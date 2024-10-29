.class public final synthetic Lp/j8u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# instance fields
.field public final synthetic a:Lp/u3v;


# direct methods
.method public constructor <init>(Lp/b8u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/j8u;->a:Lp/u3v;

    return-void
.end method


# virtual methods
.method public final synthetic update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j8u;->a:Lp/u3v;

    invoke-interface {v0, p1, p2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobius/Next;

    return-object p1
.end method
