# Postmortem: Link Degradation With Delayed Detection

## Summary
Intermittent CRC errors were observed but did not immediately trigger action.
Degradation progressed before intervention.

## Impact
- Increased troubleshooting time
- Reactive response instead of proactive mitigation

## Root Cause
- Error counters were reviewed manually
- Lack of trend-based alerting delayed detection

## What Went Well
- Physical intervention followed standard procedure
- Link stabilized after remediation

## What Went Wrong
- No early warning for increasing CRC trend
- Degradation identified late

## Lessons Learned
- Trend-based visibility is more important than single metrics
- Observation periods should be clearly defined

## Action Items
- Add trend monitoring for error counters
- Standardize link monitoring runbook usage
``
