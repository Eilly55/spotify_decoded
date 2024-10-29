.class public final Lp/i3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/afb0;


# instance fields
.field public final a:Lp/k3i;

.field public final b:Lp/swu;

.field public final c:Lp/jw2;

.field public final d:Lp/mjj0;


# direct methods
.method public constructor <init>(Lp/k3i;Lp/d6k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i3i;->a:Lp/k3i;

    .line 5
    .line 6
    iget-object v0, p1, Lp/k3i;->h:Lp/j3i;

    .line 7
    .line 8
    invoke-static {v0}, Lp/f03;->a(Lp/mjj0;)Lp/f03;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lp/swu;->a(Lp/mjj0;)Lp/swu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp/i3i;->b:Lp/swu;

    .line 17
    .line 18
    iget-object v0, p1, Lp/k3i;->h:Lp/j3i;

    .line 19
    .line 20
    invoke-static {v0}, Lp/jw2;->b(Lp/mjj0;)Lp/jw2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lp/i3i;->c:Lp/jw2;

    .line 25
    .line 26
    iget-object v0, p1, Lp/k3i;->h:Lp/j3i;

    .line 27
    .line 28
    invoke-static {v0}, Lp/hk2;->b(Lp/mjj0;)Lp/hk2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lp/i3i;->b:Lp/swu;

    .line 33
    .line 34
    iget-object v2, p0, Lp/i3i;->c:Lp/jw2;

    .line 35
    .line 36
    invoke-static {p2, v1, v2, v0}, Lp/sl;->a(Lp/d6k;Lp/mjj0;Lp/mjj0;Lp/hk2;)Lp/sl;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p1, p1, Lp/k3i;->g:Lp/j3i;

    .line 41
    .line 42
    new-instance v0, Lp/veb0;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, p1, p2, v1}, Lp/veb0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lp/sou0;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, v0, p2}, Lp/sou0;-><init>(Lp/njj0;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lp/kxr0;->a(Lp/mjj0;)Lp/mjj0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lp/i3i;->d:Lp/mjj0;

    .line 59
    .line 60
    return-void
.end method
