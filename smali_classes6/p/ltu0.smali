.class public final Lp/ltu0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/n290;

.field public final synthetic d:J

.field public final synthetic e:Lp/mtu0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lp/d1z;

.field public final synthetic t:Lp/g3v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/n290;JLp/mtu0;Ljava/lang/String;ZZLp/d1z;Lp/g3v;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ltu0;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/ltu0;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/ltu0;->c:Lp/n290;

    iput-wide p4, p0, Lp/ltu0;->d:J

    iput-object p6, p0, Lp/ltu0;->e:Lp/mtu0;

    iput-object p7, p0, Lp/ltu0;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lp/ltu0;->g:Z

    iput-boolean p9, p0, Lp/ltu0;->h:Z

    iput-object p10, p0, Lp/ltu0;->i:Lp/d1z;

    iput-object p11, p0, Lp/ltu0;->t:Lp/g3v;

    iput p12, p0, Lp/ltu0;->X:I

    iput p13, p0, Lp/ltu0;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, Lp/ned;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lp/ltu0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lp/ltu0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, Lp/ltu0;->c:Lp/n290;

    .line 18
    .line 19
    iget-wide v4, v0, Lp/ltu0;->d:J

    .line 20
    .line 21
    iget-object v6, v0, Lp/ltu0;->e:Lp/mtu0;

    .line 22
    .line 23
    iget-object v7, v0, Lp/ltu0;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v8, v0, Lp/ltu0;->g:Z

    .line 26
    .line 27
    iget-boolean v9, v0, Lp/ltu0;->h:Z

    .line 28
    .line 29
    iget-object v10, v0, Lp/ltu0;->i:Lp/d1z;

    .line 30
    .line 31
    iget-object v11, v0, Lp/ltu0;->t:Lp/g3v;

    .line 32
    .line 33
    iget v13, v0, Lp/ltu0;->X:I

    .line 34
    .line 35
    or-int/lit8 v13, v13, 0x1

    .line 36
    .line 37
    invoke-static {v13}, Lp/vio;->o(I)I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    iget v14, v0, Lp/ltu0;->Y:I

    .line 42
    .line 43
    invoke-static/range {v1 .. v14}, Lp/tco;->k(Ljava/lang/String;Ljava/lang/String;Lp/n290;JLp/mtu0;Ljava/lang/String;ZZLp/d1z;Lp/g3v;Lp/ned;II)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 47
    .line 48
    return-object v1
.end method
