.class public final Lp/um21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lp/sn21;

.field public final synthetic c:Lp/dm21;

.field public final synthetic d:Lp/yr21;

.field public final synthetic e:Lp/sr21;

.field public final synthetic f:Lp/xxw;

.field public final synthetic g:Lp/qj21;

.field public final synthetic h:Lp/dr21;

.field public final synthetic i:Lp/br21;

.field public final synthetic t:Lp/vr21;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/sn21;Lp/dm21;Lp/yr21;Lp/sr21;Lp/xxw;Lp/qj21;Lp/dr21;Lp/br21;Lp/vr21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/um21;->a:Landroid/content/Context;

    iput-object p2, p0, Lp/um21;->b:Lp/sn21;

    iput-object p3, p0, Lp/um21;->c:Lp/dm21;

    iput-object p4, p0, Lp/um21;->d:Lp/yr21;

    iput-object p5, p0, Lp/um21;->e:Lp/sr21;

    iput-object p6, p0, Lp/um21;->f:Lp/xxw;

    iput-object p7, p0, Lp/um21;->g:Lp/qj21;

    iput-object p8, p0, Lp/um21;->h:Lp/dr21;

    iput-object p9, p0, Lp/um21;->i:Lp/br21;

    iput-object p10, p0, Lp/um21;->t:Lp/vr21;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lp/vm21;

    .line 3
    .line 4
    new-instance p1, Lp/tm21;

    .line 5
    .line 6
    iget-object v1, p0, Lp/um21;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lp/um21;->b:Lp/sn21;

    .line 9
    .line 10
    iget-object v3, p0, Lp/um21;->c:Lp/dm21;

    .line 11
    .line 12
    iget-object v4, p0, Lp/um21;->d:Lp/yr21;

    .line 13
    .line 14
    iget-object v5, p0, Lp/um21;->e:Lp/sr21;

    .line 15
    .line 16
    iget-object v6, p0, Lp/um21;->f:Lp/xxw;

    .line 17
    .line 18
    iget-object v7, p0, Lp/um21;->g:Lp/qj21;

    .line 19
    .line 20
    iget-object v8, p0, Lp/um21;->h:Lp/dr21;

    .line 21
    .line 22
    iget-object v9, p0, Lp/um21;->i:Lp/br21;

    .line 23
    .line 24
    iget-object v10, p0, Lp/um21;->t:Lp/vr21;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    invoke-direct/range {v0 .. v11}, Lp/tm21;-><init>(Landroid/content/Context;Lp/sn21;Lp/dm21;Lp/yr21;Lp/sr21;Lp/xxw;Lp/qj21;Lp/dr21;Lp/br21;Lp/vr21;Lp/vm21;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
