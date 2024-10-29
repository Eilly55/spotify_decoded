.class public final Lp/u3i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/wme0;

.field public final b:Lp/xl8;


# direct methods
.method public constructor <init>(Lp/xl8;Lp/yfd0;Lp/wme0;Lp/jbd;Lp/yme0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/u3i;->a:Lp/wme0;

    .line 5
    .line 6
    iput-object p1, p0, Lp/u3i;->b:Lp/xl8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/dzy0;
    .locals 3

    .line 1
    new-instance v0, Lp/dzy0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/u3i;->b:Lp/xl8;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/ra80;

    .line 9
    .line 10
    invoke-direct {v1}, Lp/ra80;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lp/u3i;->a:Lp/wme0;

    .line 14
    .line 15
    iget-object v2, v2, Lp/wme0;->d:Lp/njj0;

    .line 16
    .line 17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp/glz0;

    .line 22
    .line 23
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lp/dzy0;-><init>(Lp/ra80;Lp/glz0;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
