.class public final Lp/lbg;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/mbg;


# direct methods
.method public synthetic constructor <init>(Lp/mbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lbg;->a:Lp/mbg;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/lbg;->a:Lp/mbg;

    .line 5
    .line 6
    iput-object v1, v2, Lp/mbg;->e:Lcom/spotify/mobius/functions/Consumer;

    .line 7
    .line 8
    return-object v0
.end method
