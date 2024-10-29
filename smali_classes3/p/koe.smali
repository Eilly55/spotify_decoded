.class public final Lp/koe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;

.field public final f:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/ekz;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)V
    .locals 1

    .line 1
    sget-object v0, Lp/mtz0;->u:Lp/jyw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/koe;->a:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/koe;->b:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/koe;->c:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/koe;->d:Lp/njj0;

    .line 13
    .line 14
    iput-object v0, p0, Lp/koe;->e:Lp/njj0;

    .line 15
    .line 16
    iput-object p5, p0, Lp/koe;->f:Lp/njj0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lp/koe;->a:Lp/njj0;

    .line 2
    .line 3
    iget-object v2, p0, Lp/koe;->b:Lp/njj0;

    .line 4
    .line 5
    iget-object v3, p0, Lp/koe;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v4, p0, Lp/koe;->d:Lp/njj0;

    .line 8
    .line 9
    iget-object v5, p0, Lp/koe;->e:Lp/njj0;

    .line 10
    .line 11
    iget-object v6, p0, Lp/koe;->f:Lp/njj0;

    .line 12
    .line 13
    new-instance v7, Lp/joe;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lp/joe;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method
