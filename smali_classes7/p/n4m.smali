.class public final Lp/n4m;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/p4m;

.field public final synthetic c:Lp/q4m;


# direct methods
.method public synthetic constructor <init>(Lp/p4m;Lp/q4m;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/n4m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/n4m;->b:Lp/p4m;

    .line 4
    .line 5
    iput-object p2, p0, Lp/n4m;->c:Lp/q4m;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/n4m;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual {p0}, Lp/n4m;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lp/n4m;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/Set;
    .locals 3

    iget v0, p0, Lp/n4m;->a:I

    iget-object v1, p0, Lp/n4m;->c:Lp/q4m;

    iget-object v2, p0, Lp/n4m;->b:Lp/p4m;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v2, Lp/p4m;->b:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Lp/q4m;->p()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_0
    iget-object v0, v2, Lp/p4m;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Lp/q4m;->o()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
