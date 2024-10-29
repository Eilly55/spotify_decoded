.class public final Lp/y9p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x9p;


# instance fields
.field public final a:Lp/r0p;

.field public final b:Lp/r0p;

.field public final c:Lp/r0p;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/r0p;

    .line 5
    .line 6
    new-instance v1, Lp/j9h;

    .line 7
    .line 8
    const v2, 0x3e99999a    # 0.3f

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v3, v4}, Lp/j9h;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lp/j9h;

    .line 18
    .line 19
    const v6, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, v2, v3, v6, v4}, Lp/j9h;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lp/j9h;

    .line 26
    .line 27
    invoke-direct {v6, v3, v3, v3, v4}, Lp/j9h;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v5, v6}, Lp/r0p;-><init>(Lp/j9h;Lp/j9h;Lp/j9h;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lp/y9p;->a:Lp/r0p;

    .line 34
    .line 35
    new-instance v0, Lp/r0p;

    .line 36
    .line 37
    new-instance v1, Lp/j9h;

    .line 38
    .line 39
    const v5, 0x3f333333    # 0.7f

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v4, v3, v5, v4}, Lp/j9h;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lp/j9h;

    .line 46
    .line 47
    const v7, 0x3f19999a    # 0.6f

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v7, v3, v5, v4}, Lp/j9h;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lp/j9h;

    .line 54
    .line 55
    invoke-direct {v7, v4, v3, v4, v4}, Lp/j9h;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v6, v7}, Lp/r0p;-><init>(Lp/j9h;Lp/j9h;Lp/j9h;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lp/y9p;->b:Lp/r0p;

    .line 62
    .line 63
    new-instance v0, Lp/r0p;

    .line 64
    .line 65
    new-instance v1, Lp/j9h;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v5, v4}, Lp/j9h;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lp/j9h;

    .line 71
    .line 72
    invoke-direct {v6, v2, v3, v5, v4}, Lp/j9h;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lp/j9h;

    .line 76
    .line 77
    invoke-direct {v7, v2, v3, v5, v4}, Lp/j9h;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v6, v7}, Lp/r0p;-><init>(Lp/j9h;Lp/j9h;Lp/j9h;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lp/y9p;->c:Lp/r0p;

    .line 84
    .line 85
    return-void
.end method
