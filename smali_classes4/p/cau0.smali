.class public final Lp/cau0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c9u0;


# instance fields
.field public final a:Lp/aau0;

.field public final b:Lp/nzt;

.field public final c:Z

.field public final d:Lp/bv2;

.field public final e:Lp/diu0;

.field public final f:Lp/bau0;

.field public final g:Lp/diu0;


# direct methods
.method public constructor <init>(Lp/aau0;Lp/diu0;ZLp/bv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cau0;->a:Lp/aau0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cau0;->b:Lp/nzt;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/cau0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp/cau0;->d:Lp/bv2;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lp/cau0;->e:Lp/diu0;

    .line 18
    .line 19
    new-instance p2, Lp/bau0;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lp/bau0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lp/cau0;->f:Lp/bau0;

    .line 26
    .line 27
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp/cau0;->g:Lp/diu0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cau0;->f:Lp/bau0;

    return-object v0
.end method
