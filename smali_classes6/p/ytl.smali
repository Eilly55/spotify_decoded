.class public final Lp/ytl;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/ytl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ytl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/ytl;->a:Lp/ytl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/gl80;

    .line 2
    .line 3
    new-instance v0, Lp/cyy0;

    .line 4
    .line 5
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lp/gl80;->a:Lp/bxy0;

    .line 9
    .line 10
    iput-object v1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/gl80;->b:Lp/hl80;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 18
    .line 19
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 30
    .line 31
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 32
    .line 33
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "ui_reveal"

    .line 38
    .line 39
    iput-object v1, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "hit"

    .line 42
    .line 43
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput v1, p1, Lp/swy0;->b:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lp/dyy0;

    .line 59
    .line 60
    return-object p1
.end method
