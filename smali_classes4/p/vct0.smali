.class public final synthetic Lp/vct0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Init;


# instance fields
.field public final synthetic a:Lp/xct0;


# direct methods
.method public constructor <init>(Lp/xct0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/vct0;->a:Lp/xct0;

    return-void
.end method


# virtual methods
.method public final init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 3

    .line 1
    check-cast p1, Lp/yct0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/vct0;->a:Lp/xct0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/hct0;

    .line 9
    .line 10
    sget-object v1, Lp/se40;->a:Lp/se40;

    .line 11
    .line 12
    iget-object v2, p1, Lp/yct0;->a:Lp/pbt0;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lp/hct0;-><init>(Lp/pbt0;Lp/we40;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
