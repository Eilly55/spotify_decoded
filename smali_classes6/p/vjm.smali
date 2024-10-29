.class public final Lp/vjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final a:Lp/fta0;


# direct methods
.method public constructor <init>(Lp/fta0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vjm;->a:Lp/fta0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/vjm;->a:Lp/fta0;

    .line 2
    .line 3
    check-cast v0, Lp/hta0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/hta0;->a:Lp/imt0;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lp/ita0;->a:Lp/gmt0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 21
    .line 22
    return-object v0
.end method
