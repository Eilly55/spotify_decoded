.class public abstract Lp/z9q;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Lp/mx01;

.field public final b:Lp/es00;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/es00;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/z9q;->a:Lp/mx01;

    .line 9
    .line 10
    iput-object p2, p0, Lp/z9q;->b:Lp/es00;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract C(Lp/a3c;Lp/v1c;)V
.end method

.method public abstract D(Lp/a3c;)Ljava/lang/Object;
.end method
