.class public final Lp/y97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final X:Lp/qxf;

.field public final Y:Lp/wxq0;

.field public Z:Lp/e8o;

.field public final a:Lp/lvb;

.field public final b:Lp/vnb0;

.field public final c:Lp/orc0;

.field public final d:Lp/q97;

.field public final e:Z

.field public final f:Lp/v3d0;

.field public final g:Lp/v97;

.field public final h:Lp/w8i0;

.field public final i:Lp/bhf0;

.field public final o0:Ljava/util/LinkedHashMap;

.field public final t:Lp/qxf;


# direct methods
.method public constructor <init>(Lp/lvb;Lp/vnb0;Lp/orc0;Lp/q97;ZLp/v3d0;Lp/v97;Lp/w8i0;Lp/bhf0;Lp/qxf;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y97;->a:Lp/lvb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/y97;->b:Lp/vnb0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/y97;->c:Lp/orc0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/y97;->d:Lp/q97;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/y97;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lp/y97;->f:Lp/v3d0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/y97;->g:Lp/v97;

    .line 17
    .line 18
    iput-object p8, p0, Lp/y97;->h:Lp/w8i0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/y97;->i:Lp/bhf0;

    .line 21
    .line 22
    iput-object p10, p0, Lp/y97;->t:Lp/qxf;

    .line 23
    .line 24
    iput-object p11, p0, Lp/y97;->X:Lp/qxf;

    .line 25
    .line 26
    const/4 p1, 0x7

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p2, p2, p3, p1}, Lp/xxq0;->b(IILp/dr8;I)Lp/wxq0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp/y97;->Y:Lp/wxq0;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lp/y97;->o0:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 13

    .line 1
    iget-object v1, p0, Lp/y97;->a:Lp/lvb;

    .line 2
    .line 3
    iget-object v8, p0, Lp/y97;->b:Lp/vnb0;

    .line 4
    .line 5
    iget-object p1, p0, Lp/y97;->c:Lp/orc0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lp/x57;

    .line 13
    .line 14
    iget-object v2, p0, Lp/y97;->d:Lp/q97;

    .line 15
    .line 16
    iget-object p1, p0, Lp/y97;->h:Lp/w8i0;

    .line 17
    .line 18
    iget-object v4, p1, Lp/w8i0;->e:Lp/j9n0;

    .line 19
    .line 20
    iget-object p1, p0, Lp/y97;->i:Lp/bhf0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-boolean v9, p0, Lp/y97;->e:Z

    .line 26
    .line 27
    iget-object v10, p0, Lp/y97;->X:Lp/qxf;

    .line 28
    .line 29
    iget-object v11, p0, Lp/y97;->t:Lp/qxf;

    .line 30
    .line 31
    iget-object v12, p0, Lp/y97;->Y:Lp/wxq0;

    .line 32
    .line 33
    new-instance p1, Lp/e8o;

    .line 34
    .line 35
    new-instance v5, Lp/x97;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v5, p0, v0}, Lp/x97;-><init>(Lp/y97;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lp/qy40;

    .line 42
    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    invoke-direct {v6, p0, v0}, Lp/qy40;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lp/x97;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {v7, p0, v0}, Lp/x97;-><init>(Lp/y97;I)V

    .line 52
    .line 53
    .line 54
    move-object v0, p1

    .line 55
    invoke-direct/range {v0 .. v12}, Lp/e8o;-><init>(Lp/lvb;Lp/q97;Lp/x57;Lp/j9n0;Lp/x97;Lp/qy40;Lp/x97;Lp/vnb0;ZLp/qxf;Lp/qxf;Lp/wxq0;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lp/y97;->Z:Lp/e8o;

    .line 59
    .line 60
    return-object p1
.end method
