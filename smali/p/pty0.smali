.class public final Lp/pty0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/e1c;

.field public final b:Lp/vw40;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/e1c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/pty0;->a:Lp/e1c;

    .line 10
    .line 11
    new-instance v0, Lp/vw40;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lp/vw40;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/pty0;->b:Lp/vw40;

    .line 19
    .line 20
    return-void
.end method
