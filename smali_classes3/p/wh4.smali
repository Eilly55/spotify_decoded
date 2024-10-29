.class public final Lp/wh4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/n290;

.field public final synthetic d:Lp/di4;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/n290;Lp/di4;ZJZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wh4;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/wh4;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/wh4;->c:Lp/n290;

    iput-object p4, p0, Lp/wh4;->d:Lp/di4;

    iput-boolean p5, p0, Lp/wh4;->e:Z

    iput-wide p6, p0, Lp/wh4;->f:J

    iput-boolean p8, p0, Lp/wh4;->g:Z

    iput p9, p0, Lp/wh4;->h:I

    iput p10, p0, Lp/wh4;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget-object v0, p0, Lp/wh4;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lp/wh4;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lp/wh4;->c:Lp/n290;

    .line 14
    .line 15
    iget-object v3, p0, Lp/wh4;->d:Lp/di4;

    .line 16
    .line 17
    iget-boolean v4, p0, Lp/wh4;->e:Z

    .line 18
    .line 19
    iget-wide v5, p0, Lp/wh4;->f:J

    .line 20
    .line 21
    iget-boolean v7, p0, Lp/wh4;->g:Z

    .line 22
    .line 23
    iget p1, p0, Lp/wh4;->h:I

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
    iget v10, p0, Lp/wh4;->i:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lp/ybm;->c(Ljava/lang/String;Ljava/lang/String;Lp/n290;Lp/di4;ZJZLp/ned;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 37
    .line 38
    return-object p1
.end method
