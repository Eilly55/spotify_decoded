.class public final synthetic Lp/yrz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/spotify/mobius/android/MobiusLoopViewModel;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/android/MobiusLoopViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/yrz0;->a:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/dzw0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/yrz0;->a:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
