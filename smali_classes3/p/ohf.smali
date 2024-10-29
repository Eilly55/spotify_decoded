.class public final Lp/ohf;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp/fuo;

.field public final synthetic c:Lp/n290;

.field public final synthetic d:J

.field public final synthetic e:Lp/w3v;

.field public final synthetic f:Lp/g3v;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/fuo;Lp/n290;JLp/w3v;Lp/g3v;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ohf;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/ohf;->b:Lp/fuo;

    iput-object p3, p0, Lp/ohf;->c:Lp/n290;

    iput-wide p4, p0, Lp/ohf;->d:J

    iput-object p6, p0, Lp/ohf;->e:Lp/w3v;

    iput-object p7, p0, Lp/ohf;->f:Lp/g3v;

    iput p8, p0, Lp/ohf;->g:I

    iput p9, p0, Lp/ohf;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/ohf;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lp/ohf;->b:Lp/fuo;

    .line 12
    .line 13
    iget-object v2, p0, Lp/ohf;->c:Lp/n290;

    .line 14
    .line 15
    iget-wide v3, p0, Lp/ohf;->d:J

    .line 16
    .line 17
    iget-object v5, p0, Lp/ohf;->e:Lp/w3v;

    .line 18
    .line 19
    iget-object v6, p0, Lp/ohf;->f:Lp/g3v;

    .line 20
    .line 21
    iget p1, p0, Lp/ohf;->g:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget v9, p0, Lp/ohf;->h:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lp/iam;->d(Ljava/lang/String;Lp/fuo;Lp/n290;JLp/w3v;Lp/g3v;Lp/ned;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 35
    .line 36
    return-object p1
.end method
