.class public final Lp/r5w0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/t2u0;

.field public final synthetic b:Lp/n290;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Lp/u3q0;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lp/t2u0;Lp/n290;FJLp/u3q0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/r5w0;->a:Lp/t2u0;

    iput-object p2, p0, Lp/r5w0;->b:Lp/n290;

    iput p3, p0, Lp/r5w0;->c:F

    iput-wide p4, p0, Lp/r5w0;->d:J

    iput-object p6, p0, Lp/r5w0;->e:Lp/u3q0;

    iput p7, p0, Lp/r5w0;->f:I

    iput p8, p0, Lp/r5w0;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/r5w0;->a:Lp/t2u0;

    .line 10
    .line 11
    iget-object v1, p0, Lp/r5w0;->b:Lp/n290;

    .line 12
    .line 13
    iget v2, p0, Lp/r5w0;->c:F

    .line 14
    .line 15
    iget-wide v3, p0, Lp/r5w0;->d:J

    .line 16
    .line 17
    iget-object v5, p0, Lp/r5w0;->e:Lp/u3q0;

    .line 18
    .line 19
    iget p1, p0, Lp/r5w0;->f:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget v8, p0, Lp/r5w0;->g:I

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v8}, Lp/t2u0;->a(Lp/n290;FJLp/u3q0;Lp/ned;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 33
    .line 34
    return-object p1
.end method
