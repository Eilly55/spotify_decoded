.class public final Lp/y7o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/njj0;


# instance fields
.field public final synthetic a:Lp/e8o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/uzt;


# direct methods
.method public constructor <init>(Lp/e8o;Lp/wxq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/y7o;->a:Lp/e8o;

    const-string p1, "audiobrowse-client-native"

    iput-object p1, p0, Lp/y7o;->b:Ljava/lang/String;

    iput-object p2, p0, Lp/y7o;->c:Lp/uzt;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lp/y7o;->a:Lp/e8o;

    .line 2
    .line 3
    iget-object v1, v0, Lp/e8o;->b:Lp/q97;

    .line 4
    .line 5
    new-instance v11, Lp/p1t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v11, v2}, Lp/wva;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v10, v0, Lp/e8o;->h:Lp/t57;

    .line 12
    .line 13
    iget-object v5, v0, Lp/e8o;->c:Lp/x57;

    .line 14
    .line 15
    iget-object v8, v0, Lp/e8o;->d:Lp/j9n0;

    .line 16
    .line 17
    new-instance v2, Lp/f8i0;

    .line 18
    .line 19
    iget-object v3, p0, Lp/y7o;->c:Lp/uzt;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct {v2, v4, v0, v3}, Lp/f8i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v2, p0, Lp/y7o;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v12, 0x486

    .line 36
    .line 37
    invoke-static/range {v1 .. v12}, Lp/jsi;->r(Lp/q97;Ljava/lang/String;Lp/cjf0;Lp/om01;Lp/x57;Ljava/util/List;ZLp/j9n0;Lp/xmf0;Lp/t57;Lp/p1t;I)Lp/h87;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
