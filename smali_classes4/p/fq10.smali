.class public final Lp/fq10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:Lp/n290;

.field public final synthetic b:Lp/g3v;

.field public final synthetic c:Lp/c0r0;

.field public final synthetic d:J

.field public final synthetic e:Lp/cxf;

.field public final synthetic f:Lp/oe8;

.field public final synthetic g:F

.field public final synthetic h:Lp/u3v;

.field public final synthetic i:Lp/u3v;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lp/n290;Lp/g3v;Lp/c0r0;JLp/cxf;Lp/oe8;FLp/u3v;Lp/u3v;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fq10;->a:Lp/n290;

    iput-object p2, p0, Lp/fq10;->b:Lp/g3v;

    iput-object p3, p0, Lp/fq10;->c:Lp/c0r0;

    iput-wide p4, p0, Lp/fq10;->d:J

    iput-object p6, p0, Lp/fq10;->e:Lp/cxf;

    iput-object p7, p0, Lp/fq10;->f:Lp/oe8;

    iput p8, p0, Lp/fq10;->g:F

    iput-object p9, p0, Lp/fq10;->h:Lp/u3v;

    iput-object p10, p0, Lp/fq10;->i:Lp/u3v;

    iput p11, p0, Lp/fq10;->t:I

    iput p12, p0, Lp/fq10;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/fq10;->a:Lp/n290;

    .line 10
    .line 11
    iget-object v1, p0, Lp/fq10;->b:Lp/g3v;

    .line 12
    .line 13
    iget-object v2, p0, Lp/fq10;->c:Lp/c0r0;

    .line 14
    .line 15
    iget-wide v3, p0, Lp/fq10;->d:J

    .line 16
    .line 17
    iget-object v5, p0, Lp/fq10;->e:Lp/cxf;

    .line 18
    .line 19
    iget-object v6, p0, Lp/fq10;->f:Lp/oe8;

    .line 20
    .line 21
    iget v7, p0, Lp/fq10;->g:F

    .line 22
    .line 23
    iget-object v8, p0, Lp/fq10;->h:Lp/u3v;

    .line 24
    .line 25
    iget-object v9, p0, Lp/fq10;->i:Lp/u3v;

    .line 26
    .line 27
    iget p1, p0, Lp/fq10;->t:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    iget v12, p0, Lp/fq10;->X:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Lp/odn;->a(Lp/n290;Lp/g3v;Lp/c0r0;JLp/cxf;Lp/oe8;FLp/u3v;Lp/u3v;Lp/ned;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 41
    .line 42
    return-object p1
.end method
