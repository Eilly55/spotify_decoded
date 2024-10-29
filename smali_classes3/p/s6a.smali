.class public final Lp/s6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final synthetic a:Lp/wkm;


# direct methods
.method public constructor <init>(Lp/a6e;Lp/lgn0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/nmm;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p2}, Lp/nmm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lp/q66;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lp/wkm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp/s6a;->a:Lp/wkm;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s6a;->a:Lp/wkm;

    invoke-virtual {v0, p1}, Lp/wkm;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    move-result-object p1

    return-object p1
.end method
