.class public final Lp/aah0;
.super Lp/j1l0;
.source "SourceFile"

# interfaces
.implements Lp/p9s0;
.implements Lp/q9s0;


# instance fields
.field public final A:Lp/h1w0;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/aah0;->z:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lp/ebs0;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, p0, v0}, Lp/ebs0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/h1w0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/aah0;->A:Lp/h1w0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/aah0;->A:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 8
    .line 9
    return-object v0
.end method
