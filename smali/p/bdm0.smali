.class public final Lp/bdm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o420;


# instance fields
.field public final synthetic a:Lp/b320;

.field public final synthetic b:Lp/kil0;

.field public final synthetic c:Lp/xxf;

.field public final synthetic d:Lp/b320;

.field public final synthetic e:Lp/ui9;

.field public final synthetic f:Lp/sw90;

.field public final synthetic g:Lp/u3v;


# direct methods
.method public constructor <init>(Lp/b320;Lp/kil0;Lp/xxf;Lp/b320;Lp/vi9;Lp/vw90;Lp/u3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bdm0;->a:Lp/b320;

    iput-object p2, p0, Lp/bdm0;->b:Lp/kil0;

    iput-object p3, p0, Lp/bdm0;->c:Lp/xxf;

    iput-object p4, p0, Lp/bdm0;->d:Lp/b320;

    iput-object p5, p0, Lp/bdm0;->e:Lp/ui9;

    iput-object p6, p0, Lp/bdm0;->f:Lp/sw90;

    iput-object p7, p0, Lp/bdm0;->g:Lp/u3v;

    return-void
.end method


# virtual methods
.method public final v(Lp/x420;Lp/b320;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/bdm0;->a:Lp/b320;

    .line 2
    .line 3
    iget-object v0, p0, Lp/bdm0;->b:Lp/kil0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lp/adm0;

    .line 9
    .line 10
    iget-object p2, p0, Lp/bdm0;->f:Lp/sw90;

    .line 11
    .line 12
    iget-object v2, p0, Lp/bdm0;->g:Lp/u3v;

    .line 13
    .line 14
    invoke-direct {p1, p2, v2, v1}, Lp/adm0;-><init>(Lp/sw90;Lp/u3v;Lp/lof;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lp/bdm0;->c:Lp/xxf;

    .line 20
    .line 21
    invoke-static {v3, v1, v2, p1, p2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lp/bdm0;->d:Lp/b320;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lp/ol00;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    sget-object p1, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 44
    .line 45
    if-ne p2, p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 48
    .line 49
    iget-object p2, p0, Lp/bdm0;->e:Lp/ui9;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
