.class public final Lp/y5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic a:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/y5l;->a:Lp/j3v;

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    new-instance p1, Lp/xhk0;

    .line 2
    .line 3
    float-to-int p2, p2

    .line 4
    invoke-direct {p1, p2}, Lp/xhk0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lp/y5l;->a:Lp/j3v;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
