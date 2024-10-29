.class public final Lp/jza0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/h1w0;

.field public final b:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/as21;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lp/as21;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp/h1w0;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/jza0;->a:Lp/h1w0;

    .line 16
    .line 17
    new-instance p1, Lp/iza0;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lp/iza0;-><init>(Lp/jza0;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lp/h1w0;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lp/jza0;->b:Lp/h1w0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jza0;->a:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method
