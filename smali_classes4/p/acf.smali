.class public final Lp/acf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uco;


# instance fields
.field public final a:Lp/mwl;

.field public final b:Lp/laf;

.field public final c:Lp/zbf;

.field public final d:Lp/f0u;

.field public final e:I


# direct methods
.method public constructor <init>(Lp/mwl;Lp/laf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/acf;->a:Lp/mwl;

    .line 5
    .line 6
    iput-object p2, p0, Lp/acf;->b:Lp/laf;

    .line 7
    .line 8
    new-instance p1, Lp/zbf;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lp/zbf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/acf;->c:Lp/zbf;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/acf;->d:Lp/f0u;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iput p1, p0, Lp/acf;->e:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/acf;->c:Lp/zbf;

    return-object v0
.end method

.method public final getShow()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/acf;->d:Lp/f0u;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lp/acf;->e:I

    return v0
.end method
