.class public final Lp/nzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/h1w0;

.field public final b:Lp/h1w0;

.field public final c:Lp/h1w0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp/kzi;->b:Lp/kzi;

    .line 2
    new-instance v1, Lp/h1w0;

    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v1, p0, Lp/nzi;->a:Lp/h1w0;

    sget-object v0, Lp/kzi;->d:Lp/kzi;

    .line 3
    new-instance v1, Lp/h1w0;

    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v1, p0, Lp/nzi;->b:Lp/h1w0;

    sget-object v0, Lp/kzi;->c:Lp/kzi;

    .line 4
    new-instance v1, Lp/h1w0;

    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v1, p0, Lp/nzi;->c:Lp/h1w0;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lp/as21;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lp/as21;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 7
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/nzi;->a:Lp/h1w0;

    .line 8
    new-instance p1, Lp/amr;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lp/amr;-><init>(Lp/nzi;I)V

    .line 9
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/nzi;->b:Lp/h1w0;

    .line 10
    new-instance p1, Lp/amr;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp/amr;-><init>(Lp/nzi;I)V

    .line 11
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/nzi;->c:Lp/h1w0;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/oyo;Lp/uth0;Lp/yrs;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lp/as21;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, v1}, Lp/as21;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 21
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/nzi;->a:Lp/h1w0;

    .line 22
    new-instance p1, Lp/q9j;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p3, p4, p5}, Lp/q9j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/nzi;->b:Lp/h1w0;

    .line 24
    new-instance p1, Lp/yl2;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lp/yl2;-><init>(Ljava/lang/Object;I)V

    .line 25
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/nzi;->c:Lp/h1w0;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/vyo;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lp/q9j;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p2, p0}, Lp/q9j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/nzi;->a:Lp/h1w0;

    .line 15
    new-instance p1, Lp/acu0;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lp/acu0;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/nzi;->b:Lp/h1w0;

    .line 17
    new-instance p1, Lp/r2k;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0, p3}, Lp/r2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/nzi;->c:Lp/h1w0;

    return-void
.end method
