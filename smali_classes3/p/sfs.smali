.class public final Lp/sfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qfs;


# instance fields
.field public final a:Lp/ken0;

.field public final b:Lp/gol0;

.field public final c:Lp/dz20;

.field public final d:Lp/vmf0;

.field public final e:Lp/h1w0;

.field public final f:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/ken0;Lp/gol0;Lp/dz20;Lp/vmf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sfs;->a:Lp/ken0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sfs;->b:Lp/gol0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/sfs;->c:Lp/dz20;

    .line 9
    .line 10
    iput-object p4, p0, Lp/sfs;->d:Lp/vmf0;

    .line 11
    .line 12
    new-instance p1, Lp/jyq;

    .line 13
    .line 14
    const/16 p2, 0xb

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lp/jyq;-><init>(Ljava/lang/Object;I)V

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
    iput-object p2, p0, Lp/sfs;->e:Lp/h1w0;

    .line 25
    .line 26
    sget-object p1, Lp/rfs;->a:Lp/rfs;

    .line 27
    .line 28
    new-instance p2, Lp/h1w0;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lp/sfs;->f:Lp/h1w0;

    .line 34
    .line 35
    return-void
.end method
