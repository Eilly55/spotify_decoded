.class public final Lp/yi01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i2i0;


# instance fields
.field public final a:Lp/ap80;


# direct methods
.method public constructor <init>(Lp/ap80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yi01;->a:Lp/ap80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/s85;
    .locals 2

    .line 1
    new-instance v0, Lp/s85;

    .line 2
    .line 3
    iget-object v1, p0, Lp/yi01;->a:Lp/ap80;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/s85;-><init>(Lp/ap80;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lp/dwy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yi01;->a:Lp/ap80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ap80;->b()Lp/dwy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lp/ea5;
    .locals 2

    .line 1
    new-instance v0, Lp/ea5;

    .line 2
    .line 3
    iget-object v1, p0, Lp/yi01;->a:Lp/ap80;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/ea5;-><init>(Lp/ap80;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lp/dyy0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/yi01;->a:Lp/ap80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/cyy0;

    .line 7
    .line 8
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lp/ap80;->b:Lp/bxy0;

    .line 12
    .line 13
    iput-object v2, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 14
    .line 15
    iget-object v0, v0, Lp/ap80;->a:Lp/rwy0;

    .line 16
    .line 17
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 28
    .line 29
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 30
    .line 31
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "ui_navigate"

    .line 36
    .line 37
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "hit"

    .line 40
    .line 41
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput v2, v0, Lp/swy0;->b:I

    .line 45
    .line 46
    const-string v2, "destination"

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lp/dyy0;

    .line 62
    .line 63
    return-object p1
.end method

.method public final e()Lp/dyy0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/yi01;->a:Lp/ap80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/cyy0;

    .line 7
    .line 8
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lp/ap80;->b:Lp/bxy0;

    .line 12
    .line 13
    iput-object v2, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 14
    .line 15
    iget-object v0, v0, Lp/ap80;->a:Lp/rwy0;

    .line 16
    .line 17
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 28
    .line 29
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 30
    .line 31
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "ui_reveal"

    .line 36
    .line 37
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "long_hit"

    .line 40
    .line 41
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput v2, v0, Lp/swy0;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lp/dyy0;

    .line 57
    .line 58
    return-object v0
.end method

.method public final f()Lp/rwy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yi01;->a:Lp/ap80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ap80;->f()Lp/rwy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
