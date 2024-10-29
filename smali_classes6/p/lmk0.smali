.class public final Lp/lmk0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/nmk0;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lp/d1z;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lp/j3v;

.field public final synthetic g:Lp/g3v;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lp/nmk0;ZJLp/d1z;Ljava/lang/String;Lp/j3v;Lp/g3v;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lmk0;->a:Lp/nmk0;

    iput-boolean p2, p0, Lp/lmk0;->b:Z

    iput-wide p3, p0, Lp/lmk0;->c:J

    iput-object p5, p0, Lp/lmk0;->d:Lp/d1z;

    iput-object p6, p0, Lp/lmk0;->e:Ljava/lang/String;

    iput-object p7, p0, Lp/lmk0;->f:Lp/j3v;

    iput-object p8, p0, Lp/lmk0;->g:Lp/g3v;

    iput p9, p0, Lp/lmk0;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/lmk0;->a:Lp/nmk0;

    .line 10
    .line 11
    iget-boolean v1, p0, Lp/lmk0;->b:Z

    .line 12
    .line 13
    iget-wide v2, p0, Lp/lmk0;->c:J

    .line 14
    .line 15
    iget-object v4, p0, Lp/lmk0;->d:Lp/d1z;

    .line 16
    .line 17
    iget-object v5, p0, Lp/lmk0;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lp/lmk0;->f:Lp/j3v;

    .line 20
    .line 21
    iget-object v7, p0, Lp/lmk0;->g:Lp/g3v;

    .line 22
    .line 23
    iget p1, p0, Lp/lmk0;->h:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-virtual/range {v0 .. v9}, Lp/nmk0;->a(ZJLp/d1z;Ljava/lang/String;Lp/j3v;Lp/g3v;Lp/ned;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 35
    .line 36
    return-object p1
.end method
