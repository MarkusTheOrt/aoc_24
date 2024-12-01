const std = @import("std");

pub fn day_1() !void {
    const stdout = std.io.getStdOut();
    var buf = std.io.bufferedWriter(stdout.writer());
    var writer = buf.writer();
    _ = try writer.write("Processing Day 1.1\n");

    try buf.flush();
}
