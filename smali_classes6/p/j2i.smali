.class public final Lp/j2i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ekz;


# direct methods
.method public constructor <init>(Lp/js60;Lp/rs60;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, Lp/i2i;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lp/i2i;-><init>(Lp/js60;I)V

    sget-object v0, Lp/t731;->q:Lp/lr60;

    .line 7
    new-instance v1, Lp/fdh0;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v0, v2}, Lp/fdh0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 8
    new-instance p2, Lp/i2i;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lp/i2i;-><init>(Lp/js60;I)V

    .line 9
    new-instance v0, Lp/i2i;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lp/i2i;-><init>(Lp/js60;I)V

    .line 10
    new-instance v2, Lp/i2i;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lp/i2i;-><init>(Lp/js60;I)V

    .line 11
    new-instance p1, Lp/am1;

    invoke-direct {p1, v1, p2, v0, v2}, Lp/am1;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 12
    new-instance p2, Lp/qs60;

    invoke-direct {p2, p1}, Lp/qs60;-><init>(Lp/am1;)V

    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/j2i;->a:Lp/ekz;

    return-void
.end method

.method public constructor <init>(Lp/y790;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp/w2i;

    invoke-direct {v0, p1}, Lp/w2i;-><init>(Lp/y790;)V

    .line 3
    new-instance p1, Lp/yi;

    invoke-direct {p1, v0}, Lp/yi;-><init>(Lp/njj0;)V

    .line 4
    new-instance v0, Lp/e890;

    invoke-direct {v0, p1}, Lp/e890;-><init>(Lp/yi;)V

    invoke-static {v0}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/j2i;->a:Lp/ekz;

    return-void
.end method
