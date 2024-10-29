.class public final Lp/wsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/ipr;

.field public final c:Lp/dt70;


# direct methods
.method public constructor <init>(Lp/glz0;Lp/ipr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wsd;->a:Lp/glz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wsd;->b:Lp/ipr;

    .line 7
    .line 8
    new-instance p1, Lp/dt70;

    .line 9
    .line 10
    sget-object p2, Lp/h3d0;->dk:Lp/h3d0;

    .line 11
    .line 12
    invoke-virtual {p2}, Lp/h3d0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lp/p011;->N2:Lp/g011;

    .line 17
    .line 18
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lp/dt70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/wsd;->c:Lp/dt70;

    .line 24
    .line 25
    return-void
.end method
