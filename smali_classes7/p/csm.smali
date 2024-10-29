.class public final Lp/csm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/h1w0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp/cd90;->a:Lp/cd90;

    .line 5
    new-instance v1, Lp/h1w0;

    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v1, p0, Lp/csm;->a:Lp/h1w0;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp/as21;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p2, v1}, Lp/as21;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 3
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/csm;->a:Lp/h1w0;

    return-void
.end method
