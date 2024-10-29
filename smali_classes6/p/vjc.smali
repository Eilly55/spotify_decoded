.class public final Lp/vjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ujc;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Ljava/lang/String;

.field public final c:Lp/ns70;


# direct methods
.method public constructor <init>(Lp/fyy0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vjc;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vjc;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lp/ns70;

    .line 9
    .line 10
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lp/ns70;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/vjc;->c:Lp/ns70;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Lp/trz;
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object p1, p0, Lp/vjc;->c:Lp/ns70;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lp/ns70;->a:Lp/bxy0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v1, "comment_row"

    .line 20
    .line 21
    new-instance v6, Lp/cxy0;

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v2, "author_name_image"

    .line 47
    .line 48
    new-instance v7, Lp/cxy0;

    .line 49
    .line 50
    move-object v1, v7

    .line 51
    move-object v5, p2

    .line 52
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lp/cyy0;

    .line 67
    .line 68
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 72
    .line 73
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 74
    .line 75
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 86
    .line 87
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 88
    .line 89
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "ui_navigate"

    .line 94
    .line 95
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "hit"

    .line 98
    .line 99
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput v0, p1, Lp/swy0;->b:I

    .line 103
    .line 104
    const-string v0, "destination"

    .line 105
    .line 106
    invoke-virtual {p1, p3, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 114
    .line 115
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lp/dyy0;

    .line 120
    .line 121
    iget-object p2, p0, Lp/vjc;->a:Lp/fyy0;

    .line 122
    .line 123
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public final b(ILjava/lang/String;)Lp/trz;
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object p1, p0, Lp/vjc;->c:Lp/ns70;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lp/ns70;->a:Lp/bxy0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v1, "comment_row"

    .line 20
    .line 21
    new-instance v6, Lp/cxy0;

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v2, "context_menu_button"

    .line 47
    .line 48
    new-instance v7, Lp/cxy0;

    .line 49
    .line 50
    move-object v1, v7

    .line 51
    move-object v5, p2

    .line 52
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lp/cyy0;

    .line 67
    .line 68
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 72
    .line 73
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 74
    .line 75
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 86
    .line 87
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 88
    .line 89
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "ui_reveal"

    .line 94
    .line 95
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "hit"

    .line 98
    .line 99
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput v0, p1, Lp/swy0;->b:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 109
    .line 110
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lp/dyy0;

    .line 115
    .line 116
    iget-object p2, p0, Lp/vjc;->a:Lp/fyy0;

    .line 117
    .line 118
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method
