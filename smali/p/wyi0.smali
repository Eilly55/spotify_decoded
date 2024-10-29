.class public final Lp/wyi0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/n290;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lp/n290;JJIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wyi0;->a:Lp/n290;

    iput-wide p2, p0, Lp/wyi0;->b:J

    iput-wide p4, p0, Lp/wyi0;->c:J

    iput p6, p0, Lp/wyi0;->d:I

    iput p7, p0, Lp/wyi0;->e:I

    iput p8, p0, Lp/wyi0;->f:I

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
    iget-object v0, p0, Lp/wyi0;->a:Lp/n290;

    .line 10
    .line 11
    iget-wide v1, p0, Lp/wyi0;->b:J

    .line 12
    .line 13
    iget-wide v3, p0, Lp/wyi0;->c:J

    .line 14
    .line 15
    iget v5, p0, Lp/wyi0;->d:I

    .line 16
    .line 17
    iget p1, p0, Lp/wyi0;->e:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget v8, p0, Lp/wyi0;->f:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lp/bzi0;->b(Lp/n290;JJILp/ned;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 31
    .line 32
    return-object p1
.end method
