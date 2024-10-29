.class public final Lp/kun0;
.super Lp/au90;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/String;

.field public m:Lp/lun0;


# direct methods
.method public constructor <init>(Lp/lun0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/kun0;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lp/kun0;->m:Lp/lun0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/kun0;->m:Lp/lun0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lp/lun0;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lp/kun0;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lp/lun0;->d:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/fv90;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v0, Lp/diu0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
