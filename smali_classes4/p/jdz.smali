.class public final synthetic Lp/jdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Init;


# instance fields
.field public final synthetic a:Lp/o731;


# direct methods
.method public constructor <init>(Lp/o731;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/jdz;->a:Lp/o731;

    return-void
.end method


# virtual methods
.method public final init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 1

    .line 1
    check-cast p1, Lp/gu30;

    .line 2
    .line 3
    iget-object v0, p0, Lp/jdz;->a:Lp/o731;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
