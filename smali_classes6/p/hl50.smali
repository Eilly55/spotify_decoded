.class public final synthetic Lp/hl50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Function;


# instance fields
.field public final synthetic a:Lp/zl50;


# direct methods
.method public constructor <init>(Lp/zl50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/hl50;->a:Lp/zl50;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/xk50;

    .line 2
    .line 3
    iget-object v0, p0, Lp/hl50;->a:Lp/zl50;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/zl50;->c(Lp/xk50;)Lp/yl50;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
