# Link Monitoring and Degradation Assessment Runbook

## Purpose
Provide a consistent process to assess link health, identify degradation,
and determine the correct response while minimizing unnecessary physical intervention.

---

## Signals to Monitor
- CRC or packet error counters
- Link up/down events (flaps)
- Tx/Rx optical power levels
- Error trend (increasing vs stable)
- Recent physical changes (decom, optics swap, cabling work)

---

## Initial Assessment
Answer the following in order:
1. Are error counters actively increasing?
2. Is the issue observed on one side or both endpoints?
3. Did the issue begin after recent physical or configuration changes?
4. Is there confirmed customer or service impact?

---

## Decision Matrix

| Condition | Recommended Action |
|---------|-------------------|
| CRC errors present but not increasing | Observe and document |
| CRC errors increasing on one side only | Investigate the opposite endpoint |
| CRC errors increasing on both sides | Inspect shared components (fiber path, patch panels) |
| Low Rx optical power | Inspect fiber cleanliness and routing |
| Repeated link flaps | Escalate for deeper analysis |

---

## Physical Intervention Guidelines
- Do not replace optics without confirming an active degradation trend
- Clean fiber connections only after confirming degradation
- Replace only one component at a time
- Validate link stability after each intervention

---

## Escalation Criteria
Escalate when:
- Errors persist after standard remediation steps
- The source of degradation cannot be isolated
- Multiple links or devices are affected
- Customer impact is confirmed or escalating

Include the following when escalating:
- Error trends (before and after actions)
- Optical power levels
- Actions already performed

---

## Post-Action Review
After resolution, evaluate:
- Was intervention necessary or could observation have sufficed?
- Were warning signs detectable earlier?
- Could monitoring or automation reduce future MTTR?

Document any automation or monitoring improvement opportunities.
``
