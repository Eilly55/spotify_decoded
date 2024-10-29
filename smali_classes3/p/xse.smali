.class public final Lp/xse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lp/j3v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/j3v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/xse;->a:Lp/j3v;

    iput-object p2, p0, Lp/xse;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/xse;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    new-instance p1, Lp/tse;

    .line 2
    .line 3
    new-instance v0, Lp/qse;

    .line 4
    .line 5
    iget-object v1, p0, Lp/xse;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lp/xse;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lp/qse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lp/tse;-><init>(Lp/k49;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/xse;->a:Lp/j3v;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method
