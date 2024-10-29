.class public final Lp/oh11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z9d0;


# instance fields
.field public final synthetic a:Lp/ph11;


# direct methods
.method public constructor <init>(Lp/ph11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oh11;->a:Lp/ph11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageUIEvent(Lp/y9d0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/oh11;->a:Lp/ph11;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ph11;->e:Lp/mxa;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/mxa;->onPageUIEvent(Lp/y9d0;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    :cond_0
    return v1
.end method
