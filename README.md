# Day 1 – Binary to 7-Segment Display Decoder

This Verilog module converts a 4-bit binary input into a 7-bit output for driving a seven-segment display. It uses a `case` statement to map binary values (0–9) to segment patterns that light up the appropriate LEDs.


## 🔧 Files Included

- `bin_to_7seg.v` – Verilog module for binary to 7-segment decoding  
- `tb_bin_to_7seg.v` – Testbench to simulate input transitions  
- `waveform_output.png` – Simulated waveform showing input/output behavior  
- `segment_patterns.png` – Visual reference for 7-segment digit mappings

## 🧪 Simulation Summary

- **Tool used**: GTKWave (via Icarus Verilog)  
- **Testbench behavior**: Binary input increments from `0000` to `1001` every 10ns  
- **Output**: `seg[6:0]` updates immediately to reflect the correct segment pattern  
- **Waveform**: Shows clean transitions and correct decoding for all digits 0–9

## 📷 Visuals

![waveform_output](waveform_output.png)  
*Simulated waveform showing binary input and segment output transitions*

![segment_patterns](segment_patterns.png)  
*Segment mapping reference for digits 0–9*

## 👤 Author

**Dodda Jyothika**  
Aspiring RTL Design Engineer | Passionate about building recruiter-friendly, simulation-backed Verilog projects  
Connect on [LinkedIn](https://www.linkedin.com) | View more projects on [GitHub](https://github.com)


## 🚀 Part of My RTL Design Series

This is Day 1 of my ongoing Verilog series. Each day I build and simulate a new RTL module to showcase practical digital design skills. Stay tuned for Day 2: Emotion FSM or ALU module!
