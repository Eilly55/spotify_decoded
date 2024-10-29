.class public final Lp/tau0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xco;


# instance fields
.field public final a:Lp/c430;

.field public final b:Lp/ive0;

.field public final c:Lp/rwl;

.field public final d:Lp/cj2;


# direct methods
.method public constructor <init>(Lp/c430;Lp/ive0;Lp/rwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tau0;->a:Lp/c430;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tau0;->b:Lp/ive0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tau0;->c:Lp/rwl;

    .line 9
    .line 10
    new-instance p1, Lp/cj2;

    .line 11
    .line 12
    const/16 p2, 0x1b

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lp/cj2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/tau0;->d:Lp/cj2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tau0;->d:Lp/cj2;

    return-object v0
.end method
