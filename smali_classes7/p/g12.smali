.class public final Lp/g12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vmi0;

.field public final b:Lp/lvi0;

.field public final c:Lp/l220;

.field public final d:Lp/wqv;

.field public final e:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/vmi0;Lp/amv;Lp/d200;Lp/lvi0;Lp/l220;Lp/wqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g12;->a:Lp/vmi0;

    .line 5
    .line 6
    iput-object p4, p0, Lp/g12;->b:Lp/lvi0;

    .line 7
    .line 8
    iput-object p5, p0, Lp/g12;->c:Lp/l220;

    .line 9
    .line 10
    iput-object p6, p0, Lp/g12;->d:Lp/wqv;

    .line 11
    .line 12
    new-instance p1, Lp/fh11;

    .line 13
    .line 14
    const/16 p2, 0x19

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lp/fh11;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lp/h1w0;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp/g12;->e:Lp/h1w0;

    .line 25
    .line 26
    return-void
.end method
