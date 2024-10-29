.class public final Lp/lmf;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/mmf;


# direct methods
.method public constructor <init>(Lp/mmf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lmf;->a:Lp/mmf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/tpd;

    .line 2
    .line 3
    iget-object v1, p0, Lp/lmf;->a:Lp/mmf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/tpd;-><init>(Lp/mmf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
