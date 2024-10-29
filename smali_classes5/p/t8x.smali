.class public final Lp/t8x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/znz;


# instance fields
.field public final a:Lp/gix;


# direct methods
.method public constructor <init>(Lp/gix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t8x;->a:Lp/gix;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x100000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lp/t8x;->a:Lp/gix;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/gix;->a()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    return-object p1
.end method
