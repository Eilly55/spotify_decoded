.class public final Lp/fbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x420;


# instance fields
.field public final a:Lp/p320;

.field public final b:Lp/p320;

.field public final c:Lp/a520;

.field public final d:Lp/jq01;


# direct methods
.method public constructor <init>(Lp/a520;Lp/p320;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fbe;->a:Lp/p320;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fbe;->b:Lp/p320;

    .line 7
    .line 8
    new-instance v0, Lp/a520;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lp/a520;-><init>(Lp/x420;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/fbe;->c:Lp/a520;

    .line 14
    .line 15
    new-instance v0, Lp/jq01;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lp/jq01;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/fbe;->d:Lp/jq01;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lp/a520;->a(Lp/w420;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lp/p320;->a(Lp/w420;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getLifecycle()Lp/p320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fbe;->c:Lp/a520;

    return-object v0
.end method
