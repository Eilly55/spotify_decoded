.class public final Lp/n5p0;
.super Ljava/nio/channels/Selector;
.source "SourceFile"


# instance fields
.field public final a:Lp/m5p0;

.field public final b:Ljava/nio/channels/Selector;


# direct methods
.method public constructor <init>(Ljava/nio/channels/spi/AbstractSelector;Lp/m5p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/nio/channels/Selector;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n5p0;->b:Ljava/nio/channels/Selector;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n5p0;->a:Lp/m5p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n5p0;->b:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n5p0;->b:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final keys()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n5p0;->b:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final provider()Ljava/nio/channels/spi/SelectorProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n5p0;->b:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->provider()Ljava/nio/channels/spi/SelectorProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final select()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lp/n5p0;->a:Lp/m5p0;

    .line 1
    invoke-virtual {v1, v0}, Lp/m5p0;->a(I)V

    iget-object v0, p0, Lp/n5p0;->b:Ljava/nio/channels/Selector;

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    move-result v0

    return v0
.end method

.method public final select(J)I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lp/n5p0;->a:Lp/m5p0;

    .line 3
    invoke-virtual {v1, v0}, Lp/m5p0;->a(I)V

    iget-object v0, p0, Lp/n5p0;->b:Ljava/nio/channels/Selector;

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/Selector;->select(J)I

    move-result p1

    return p1
.end method

.method public final selectNow()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/n5p0;->a:Lp/m5p0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lp/m5p0;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/n5p0;->b:Ljava/nio/channels/Selector;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final selectedKeys()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n5p0;->b:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final wakeup()Ljava/nio/channels/Selector;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n5p0;->b:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
