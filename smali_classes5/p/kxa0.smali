.class public final Lp/kxa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ixa0;


# instance fields
.field public final a:Lp/s7b0;

.field public final b:Lp/iya0;

.field public final c:Lp/nza0;

.field public final d:Lp/h1w0;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Lp/hya0;


# direct methods
.method public constructor <init>(Lp/s7b0;Lp/iya0;Lp/nza0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kxa0;->a:Lp/s7b0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kxa0;->b:Lp/iya0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kxa0;->c:Lp/nza0;

    .line 9
    .line 10
    new-instance p1, Lp/wf50;

    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lp/wf50;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lp/h1w0;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lp/kxa0;->d:Lp/h1w0;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/kxa0;->e:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lp/eya0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kxa0;->d:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/mobius/MobiusLoop;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
