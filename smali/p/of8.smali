.class public final Lp/of8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/n290;

.field public final synthetic b:Lp/u3v;

.field public final synthetic c:Lp/u3v;

.field public final synthetic d:Lp/u3v;

.field public final synthetic e:Lp/u3v;

.field public final synthetic f:Lp/g3v;

.field public final synthetic g:Lp/c0r0;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lp/n290;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/g3v;Lp/c0r0;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/of8;->a:Lp/n290;

    iput-object p2, p0, Lp/of8;->b:Lp/u3v;

    iput-object p3, p0, Lp/of8;->c:Lp/u3v;

    iput-object p4, p0, Lp/of8;->d:Lp/u3v;

    iput-object p5, p0, Lp/of8;->e:Lp/u3v;

    iput-object p6, p0, Lp/of8;->f:Lp/g3v;

    iput-object p7, p0, Lp/of8;->g:Lp/c0r0;

    iput-wide p8, p0, Lp/of8;->h:J

    iput-wide p10, p0, Lp/of8;->i:J

    iput p12, p0, Lp/of8;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/of8;->a:Lp/n290;

    .line 10
    .line 11
    iget-object v1, p0, Lp/of8;->b:Lp/u3v;

    .line 12
    .line 13
    iget-object v2, p0, Lp/of8;->c:Lp/u3v;

    .line 14
    .line 15
    iget-object v3, p0, Lp/of8;->d:Lp/u3v;

    .line 16
    .line 17
    iget-object v4, p0, Lp/of8;->e:Lp/u3v;

    .line 18
    .line 19
    iget-object v5, p0, Lp/of8;->f:Lp/g3v;

    .line 20
    .line 21
    iget-object v6, p0, Lp/of8;->g:Lp/c0r0;

    .line 22
    .line 23
    iget-wide v7, p0, Lp/of8;->h:J

    .line 24
    .line 25
    iget-wide v9, p0, Lp/of8;->i:J

    .line 26
    .line 27
    iget p1, p0, Lp/of8;->t:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-static/range {v0 .. v12}, Lp/c2f0;->O(Lp/n290;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/g3v;Lp/c0r0;JJLp/ned;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 39
    .line 40
    return-object p1
.end method
