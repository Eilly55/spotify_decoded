.class public abstract Lp/mgl0;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp/mgl0;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lp/oqc;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lp/mgl0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract C(Lp/aui;)V
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
