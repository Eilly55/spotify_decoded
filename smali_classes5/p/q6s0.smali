.class public final Lp/q6s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s6s0;


# instance fields
.field public final a:Lp/edl;

.field public final b:Lp/saf;


# direct methods
.method public constructor <init>(Lp/edl;Lp/saf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q6s0;->a:Lp/edl;

    .line 5
    .line 6
    iput-object p2, p0, Lp/q6s0;->b:Lp/saf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/q5s0;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lp/g011;

    .line 2
    .line 3
    const-string v1, "spotify:contextmenu:sleeptimer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/q6s0;->b:Lp/saf;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lp/q6s0;->a:Lp/edl;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lp/edl;->a(Lp/q5s0;Ljava/lang/String;)Lp/jif;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lp/h3d0;->w5:Lp/h3d0;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x1c

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, Lp/qoz0;->E(Lp/oaf;Lp/jif;Lp/h3d0;Ljava/lang/String;Lp/g3v;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
