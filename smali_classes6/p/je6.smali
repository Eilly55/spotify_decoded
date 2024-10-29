.class public final Lp/je6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/he6;
.implements Lp/pmm;


# instance fields
.field public final synthetic a:Lp/me6;


# direct methods
.method public synthetic constructor <init>(Lp/me6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/je6;->a:Lp/me6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/je6;->a:Lp/me6;

    .line 2
    .line 3
    iget-object v0, v0, Lp/me6;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lp/md6;->a:Lp/md6;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
