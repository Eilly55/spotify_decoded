.class public final Lp/wt80;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/du80;


# direct methods
.method public constructor <init>(Lp/du80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wt80;->a:Lp/du80;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wt80;->a:Lp/du80;

    .line 2
    .line 3
    iget-object v0, v0, Lp/du80;->g:Lp/wrc;

    .line 4
    .line 5
    new-instance v1, Lp/pko;

    .line 6
    .line 7
    invoke-direct {v1}, Lp/pko;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
