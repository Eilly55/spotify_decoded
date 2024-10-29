.class public final Lp/qb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ob4;


# instance fields
.field public final a:Lp/h1w0;

.field public final b:Lp/h1w0;

.field public final c:Lp/h1w0;

.field public final d:Lp/h1w0;

.field public final e:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/oyo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp/as21;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lp/as21;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 3
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/qb4;->a:Lp/h1w0;

    .line 4
    new-instance p1, Lp/pzf;

    const/16 p2, 0x11

    invoke-direct {p1, p3, p2}, Lp/pzf;-><init>(Lp/oyo;I)V

    .line 5
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/qb4;->b:Lp/h1w0;

    .line 6
    new-instance p1, Lp/pzf;

    const/16 p2, 0x10

    invoke-direct {p1, p3, p2}, Lp/pzf;-><init>(Lp/oyo;I)V

    .line 7
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/qb4;->c:Lp/h1w0;

    .line 8
    new-instance p1, Lp/acu0;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lp/acu0;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/qb4;->d:Lp/h1w0;

    .line 10
    new-instance p1, Lp/pzf;

    const/16 p2, 0xf

    invoke-direct {p1, p3, p2}, Lp/pzf;-><init>(Lp/oyo;I)V

    .line 11
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/qb4;->e:Lp/h1w0;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/x420;Lp/oyo;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lp/as21;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lp/as21;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 14
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/qb4;->a:Lp/h1w0;

    .line 15
    new-instance p1, Lp/pzf;

    const/16 p2, 0xa

    invoke-direct {p1, p4, p2}, Lp/pzf;-><init>(Lp/oyo;I)V

    .line 16
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/qb4;->b:Lp/h1w0;

    .line 17
    new-instance p1, Lp/acu0;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lp/acu0;-><init>(Ljava/lang/Object;I)V

    .line 18
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/qb4;->c:Lp/h1w0;

    .line 19
    new-instance p1, Lp/pzf;

    const/16 p2, 0xb

    invoke-direct {p1, p4, p2}, Lp/pzf;-><init>(Lp/oyo;I)V

    .line 20
    new-instance v0, Lp/h1w0;

    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v0, p0, Lp/qb4;->d:Lp/h1w0;

    .line 21
    new-instance p1, Lp/r2k;

    invoke-direct {p1, p2, p4, p3}, Lp/r2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/qb4;->e:Lp/h1w0;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qb4;->a:Lp/h1w0;

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
